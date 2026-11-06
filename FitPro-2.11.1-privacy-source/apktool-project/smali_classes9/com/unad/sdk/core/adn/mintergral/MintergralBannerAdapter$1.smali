.class Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;->bindEventCallback(Lcom/mbridge/msdk/out/MBBannerView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;

.field final synthetic val$bannerView:Lcom/mbridge/msdk/out/MBBannerView;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lcom/mbridge/msdk/out/MBBannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->val$bannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;->access$000(Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;

    iget-object v0, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->val$bannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-static {p1, v0}, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;->access$100(Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->val$bannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
