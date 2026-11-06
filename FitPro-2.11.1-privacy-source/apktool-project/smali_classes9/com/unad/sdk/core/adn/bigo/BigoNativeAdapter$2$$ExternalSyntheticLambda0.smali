.class public final synthetic Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

.field public final synthetic f$1:Lsg/bigo/ads/api/AdError;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda0;->f$1:Lsg/bigo/ads/api/AdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2$$ExternalSyntheticLambda0;->f$1:Lsg/bigo/ads/api/AdError;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;->lambda$onAdError$0(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lsg/bigo/ads/api/AdError;)V

    return-void
.end method
