.class Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

.field final synthetic val$adView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->val$adView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdFailedToLoad$1(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdFailed(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onAdLoaded$0(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->access$100(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

    invoke-static {v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->access$000(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->val$adView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    iget-object v2, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->-$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    return-void
.end method
