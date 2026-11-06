.class public final synthetic Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;

.field public final synthetic f$1:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

.field public final synthetic f$2:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda1;->f$0:Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda1;->f$1:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda1;->f$0:Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda1;->f$1:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    iget-object v2, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    invoke-virtual {v0, v1, v2}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;->lambda$onAdFailedToShowFullScreenContent$2$com-unad-sdk-core-adn-admob-AdmobRewardedAdapter$2(Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V

    return-void
.end method
