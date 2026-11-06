.class Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;->bindEventCallback(Lsg/bigo/ads/api/NativeAd;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private closedDispatched:Z

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
    iput-object p1, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdError$0(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdFailed(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;->closedDispatched:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;->closedDispatched:Z

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda3;-><init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;->access$200(Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lsg/bigo/ads/api/AdError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
