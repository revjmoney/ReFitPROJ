.class Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdLoaded$1(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onError$0(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/pangle/PangleAdError;

    invoke-direct {v0, p1, p2}, Lcom/unad/sdk/core/adn/pangle/PangleAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdFailed(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;

    invoke-static {v0, p1}, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;->access$100(Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;->access$000(Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p2}, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
