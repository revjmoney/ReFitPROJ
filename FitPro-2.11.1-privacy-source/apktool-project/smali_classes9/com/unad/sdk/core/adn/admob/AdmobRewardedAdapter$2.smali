.class Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;->bindEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdClicked$1(Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onAdImpression$0(Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdOpened()V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onAdDismissedFullScreenContent$3$com-unad-sdk-core-adn-admob-AdmobRewardedAdapter$2(Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;->access$200(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdFailedToShowFullScreenContent$2$com-unad-sdk-core-adn-admob-AdmobRewardedAdapter$2(Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;->access$300(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;)V

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

    invoke-interface {p1, v0, p2}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda3;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
