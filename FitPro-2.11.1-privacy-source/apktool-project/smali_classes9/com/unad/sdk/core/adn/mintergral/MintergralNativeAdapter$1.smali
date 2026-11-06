.class Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeAdvancedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;->bindEventCallback(Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

.field final synthetic val$handler:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->val$handler:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

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
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onClose(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdClosed()V

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
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;->access$100(Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;

    iget-object v0, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->val$handler:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    invoke-static {p1, v0}, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;->access$000(Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->val$handler:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
