.class Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;->loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdFailedToLoad$1(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdFailed(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onNativeAdLoaded$0(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnNativeCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;->access$100(Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;

    invoke-static {v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;->access$000(Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnNativeCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
