.class public final synthetic Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

.field public final synthetic f$1:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

.field public final synthetic f$2:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    iget-object v2, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-virtual {v0, v1, v2}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;->lambda$loadAd$0$com-unad-sdk-core-adn-admob-AdmobInterstitialAdapter(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void
.end method
