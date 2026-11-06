.class Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/nativead/api/TUNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->bindEventCallback(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)Lcom/thinkup/nativead/api/TUNativeNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->access$300(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->-$$Nest$fgetnativeLoader(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;)Lcom/thinkup/nativead/api/TUNative;

    move-result-object v1

    const-string v2, "-1#topon no data"

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->access$000(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, v2}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdFailed(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/thinkup/nativead/api/TUNative;->getNativeAd()Lcom/thinkup/nativead/api/NativeAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->access$100(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, v2}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdFailed(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;

    invoke-static {v1, v0}, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->access$200(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1, v0}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
