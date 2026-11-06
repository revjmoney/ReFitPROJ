.class Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;->bindEventCallback(Lcom/mbridge/msdk/out/MBRewardVideoHandler;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

.field final synthetic val$handler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;Lcom/mbridge/msdk/out/MBRewardVideoHandler;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->val$handler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "-1"

    invoke-interface {p1, v0, p2}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;->access$100(Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;

    iget-object v0, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->val$handler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-static {p1, v0}, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;->access$000(Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;->val$handler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
