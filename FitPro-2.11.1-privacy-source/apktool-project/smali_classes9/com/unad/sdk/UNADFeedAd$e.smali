.class Lcom/unad/sdk/UNADFeedAd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADFeedAd;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADFeedAdView;

.field final synthetic b:Lcom/unad/sdk/UNADFeedAd;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADFeedAd;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAd$e;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailed(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v2, "google"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADFeedAd$e;->onAdFailed(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/unad/sdk/UNADFeedAd$e$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADFeedAd$e$a;-><init>(Lcom/unad/sdk/UNADFeedAd$e;)V

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;)V

    .line 32
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    const-string v4, "6"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-virtual {v0, p1}, Lcom/unad/sdk/UNADFeedAdView;->setGoogleNativeAd(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    .line 34
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADFeedAd$e;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    return-void
.end method
