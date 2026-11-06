.class Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;


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

.field final synthetic val$handler:Lcom/mbridge/msdk/out/MBSplashHandler;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;Lcom/mbridge/msdk/out/MBSplashHandler;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;->val$handler:Lcom/mbridge/msdk/out/MBSplashHandler;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;->access$100(Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/unad/sdk/core/adn/base/AdnSplashCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;

    iget-object p2, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;->val$handler:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-static {p1, p2}, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;->access$000(Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;->val$handler:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-interface {p1, p2}, Lcom/unad/sdk/core/adn/base/AdnSplashCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
