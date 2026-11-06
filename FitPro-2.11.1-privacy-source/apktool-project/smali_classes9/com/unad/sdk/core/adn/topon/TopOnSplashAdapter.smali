.class public Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter<",
        "Lcom/thinkup/splashad/api/TUSplashAd;",
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

.method static synthetic access$000(Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback([Lcom/thinkup/splashad/api/TUSplashAd;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)Lcom/thinkup/splashad/api/TUSplashAdEZListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/thinkup/splashad/api/TUSplashAd;",
            "Lcom/unad/sdk/core/adn/base/AdnSplashCallback<",
            "Lcom/thinkup/splashad/api/TUSplashAd;",
            "Lcom/thinkup/core/api/AdError;",
            ">;)",
            "Lcom/thinkup/splashad/api/TUSplashAdEZListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter$1;-><init>(Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;[Lcom/thinkup/splashad/api/TUSplashAd;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/splashad/api/TUSplashAd;

    .line 2
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/thinkup/splashad/api/TUSplashAd;->onDestory()V

    :cond_0
    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topon"

    return-object v0
.end method

.method public loadAd(Landroid/app/Activity;Ljava/lang/String;ILcom/unad/sdk/core/adn/base/AdnSplashCallback;)Lcom/thinkup/splashad/api/TUSplashAd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lcom/unad/sdk/core/adn/base/AdnSplashCallback<",
            "Lcom/thinkup/splashad/api/TUSplashAd;",
            "Lcom/thinkup/core/api/AdError;",
            ">;)",
            "Lcom/thinkup/splashad/api/TUSplashAd;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/thinkup/splashad/api/TUSplashAd;

    .line 2
    new-instance v1, Lcom/thinkup/splashad/api/TUSplashAd;

    .line 5
    invoke-direct {p0, v0, p4}, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;->bindEventCallback([Lcom/thinkup/splashad/api/TUSplashAd;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)Lcom/thinkup/splashad/api/TUSplashAdEZListener;

    move-result-object p4

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/thinkup/splashad/api/TUSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/splashad/api/TUSplashAdListener;I)V

    const/4 p1, 0x0

    .line 8
    aput-object v1, v0, p1

    .line 9
    invoke-virtual {v1}, Lcom/thinkup/splashad/api/TUSplashAd;->loadAd()V

    return-object v1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/splashad/api/TUSplashAd;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/thinkup/splashad/api/TUSplashAd;->isAdReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/splashad/api/TUSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
