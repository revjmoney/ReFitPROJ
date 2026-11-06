.class public Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter<",
        "Lcom/mbridge/msdk/out/MBBannerView;",
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

.method static synthetic access$000(Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method private bindEventCallback(Lcom/mbridge/msdk/out/MBBannerView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/MBBannerView;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/mbridge/msdk/out/MBBannerView;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;-><init>(Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lcom/mbridge/msdk/out/MBBannerView;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    return-void
.end method

.method public bridge synthetic getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;->getBannerView()Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Lcom/mbridge/msdk/out/MBBannerView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBBannerView;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mintegral"

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;Lcom/unad/sdk/core/adn/mintergral/MintergralId;IZLcom/unad/sdk/core/adn/base/AdnBannerCallback;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unad/sdk/core/adn/mintergral/MintergralId;",
            "IZ",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/mbridge/msdk/out/MBBannerView;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/out/MBBannerView;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    iget-object v2, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->placementId:Ljava/lang/String;

    iget-object p2, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x42480000    # 50.0f

    if-gtz p3, :cond_1

    .line 4
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-static {p1, p2}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, -0x1

    invoke-direct {p3, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, p2}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v1, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_0
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    .line 12
    invoke-direct {p0, v0, p5}, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;->bindEventCallback(Lcom/mbridge/msdk/out/MBBannerView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    return-object v0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    const/4 p1, 0x0

    return-object p1
.end method
