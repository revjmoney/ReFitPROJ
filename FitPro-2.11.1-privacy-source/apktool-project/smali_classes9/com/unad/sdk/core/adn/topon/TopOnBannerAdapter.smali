.class public Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter<",
        "Lcom/thinkup/banner/api/TUBannerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback(Lcom/thinkup/banner/api/TUBannerView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/banner/api/TUBannerView;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/thinkup/banner/api/TUBannerView;",
            "Lcom/thinkup/core/api/AdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter$1;-><init>(Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;Lcom/thinkup/banner/api/TUBannerView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/banner/api/TUBannerView;->setBannerAdListener(Lcom/thinkup/banner/api/TUBannerListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/banner/api/TUBannerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/thinkup/banner/api/TUBannerView;->destroy()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    return-void
.end method

.method public bridge synthetic getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;->getBannerView()Lcom/thinkup/banner/api/TUBannerView;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Lcom/thinkup/banner/api/TUBannerView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/banner/api/TUBannerView;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topon"

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;ILcom/unad/sdk/core/adn/base/AdnBannerCallback;)Lcom/thinkup/banner/api/TUBannerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/thinkup/banner/api/TUBannerView;",
            "Lcom/thinkup/core/api/AdError;",
            ">;)",
            "Lcom/thinkup/banner/api/TUBannerView;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Lcom/thinkup/banner/api/TUBannerView;

    invoke-direct {v0, p1}, Lcom/thinkup/banner/api/TUBannerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/thinkup/banner/api/TUBannerView;->setPlacementId(Ljava/lang/String;)V

    const/4 p1, -0x2

    if-gtz p3, :cond_1

    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    invoke-direct {p0, v0, p4}, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;->bindEventCallback(Lcom/thinkup/banner/api/TUBannerView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    .line 10
    invoke-virtual {v0}, Lcom/thinkup/banner/api/TUBannerView;->loadAd()V

    return-object v0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    const/4 p1, 0x0

    return-object p1
.end method
