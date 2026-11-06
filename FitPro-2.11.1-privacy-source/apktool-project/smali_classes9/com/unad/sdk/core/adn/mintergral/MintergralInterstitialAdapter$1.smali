.class Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;->bindEventCallback(Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

.field final synthetic val$handler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->val$handler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;->access$100(Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;

    iget-object v0, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->val$handler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-static {p1, v0}, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;->access$000(Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->val$handler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "-1"

    invoke-interface {p1, v0, p2}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
