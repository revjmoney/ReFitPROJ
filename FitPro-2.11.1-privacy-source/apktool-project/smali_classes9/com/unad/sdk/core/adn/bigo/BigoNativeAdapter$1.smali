.class Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdLoaded$1(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onError$0(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdFailed(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;

    invoke-static {v0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;->access$100(Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    invoke-static {v0, p1, v1}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;->-$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;Lsg/bigo/ads/api/NativeAd;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lsg/bigo/ads/api/NativeAd;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;->access$000(Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lsg/bigo/ads/api/AdError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
