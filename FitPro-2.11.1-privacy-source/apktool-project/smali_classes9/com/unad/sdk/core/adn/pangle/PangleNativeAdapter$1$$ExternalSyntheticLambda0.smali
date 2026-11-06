.class public final synthetic Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

.field public final synthetic f$1:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;->lambda$onAdLoaded$1(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method
