.class Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;->bindEventCallback(Lcom/mbridge/msdk/out/MBSplashHandler;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$2;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnSplashCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnSplashCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "-1"

    invoke-interface {p1, v0, p2}, Lcom/unad/sdk/core/adn/base/AdnSplashCallback;->onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnSplashCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
