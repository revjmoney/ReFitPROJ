.class Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;->loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
        "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdFailedToLoad$1(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailed(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onAdLoaded$0(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;->access$100(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;->access$000(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-static {v0, p1, v1}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;->-$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V

    return-void
.end method
