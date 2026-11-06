.class Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;->bindEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdClicked$3(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onAdImpression$2(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdOpened()V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onAdDismissedFullScreenContent$0$com-unad-sdk-core-adn-admob-AdmobInterstitialAdapter$2(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;->access$300(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdFailedToShowFullScreenContent$1$com-unad-sdk-core-adn-admob-AdmobInterstitialAdapter$2(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;->access$200(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2$$ExternalSyntheticLambda3;-><init>(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
