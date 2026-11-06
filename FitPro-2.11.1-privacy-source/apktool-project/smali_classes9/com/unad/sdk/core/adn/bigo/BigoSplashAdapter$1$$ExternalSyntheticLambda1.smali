.class public final synthetic Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

.field public final synthetic f$1:Lsg/bigo/ads/api/SplashAd;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/base/AdnSplashCallback;Lsg/bigo/ads/api/SplashAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter$1$$ExternalSyntheticLambda1;->f$0:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter$1$$ExternalSyntheticLambda1;->f$1:Lsg/bigo/ads/api/SplashAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter$1$$ExternalSyntheticLambda1;->f$0:Lcom/unad/sdk/core/adn/base/AdnSplashCallback;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter$1$$ExternalSyntheticLambda1;->f$1:Lsg/bigo/ads/api/SplashAd;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter$1;->lambda$onAdLoaded$1(Lcom/unad/sdk/core/adn/base/AdnSplashCallback;Lsg/bigo/ads/api/SplashAd;)V

    return-void
.end method
