.class public final synthetic Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

.field public final synthetic f$1:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->lambda$onAdLoaded$0(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V

    return-void
.end method
