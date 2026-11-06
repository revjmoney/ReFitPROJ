.class Lcom/unad/sdk/UNADBannerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADBannerView;


# direct methods
.method public static synthetic $r8$lambda$RSvgXrS0hvLyGczayDvu4SQwZc8(Lcom/unad/sdk/UNADBannerView$g;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADBannerView$g;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uxdaz-9eg5roUsT9eM0ybYUQcoI(Lcom/unad/sdk/UNADBannerView$g;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADBannerView$g;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    return-void
.end method

.method constructor <init>(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$g;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$g;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetv(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/core/manager/a;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "google"

    invoke-virtual {v1, v2, v0, v3}, Lcom/unad/sdk/core/manager/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->isCollapsible()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$g;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$g;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputn(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 6
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$g;->a:Lcom/unad/sdk/UNADBannerView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "G"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "google"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$g;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetv(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/core/manager/a;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "google"

    invoke-virtual {v1, v2, v0, v3}, Lcom/unad/sdk/core/manager/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$g;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$g;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/unad/sdk/UNADBannerView$g$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/unad/sdk/UNADBannerView$g$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNADBannerView$g;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    invoke-static {v0}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADBannerView$g;->onAdFailed(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/unad/sdk/UNADBannerView$g$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/unad/sdk/UNADBannerView$g$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADBannerView$g;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    invoke-static {v0}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADBannerView$g;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$g;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetv(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/core/manager/a;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "google"

    invoke-virtual {v1, v2, v0, v3}, Lcom/unad/sdk/core/manager/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$g;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method
