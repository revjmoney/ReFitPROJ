.class public final Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;
    }
.end annotation


# static fields
.field public static final CUSTOM_EVENT_CLASS_NAME:Ljava/lang/String; = "com.amazon.admob_adapter.APSAdMobCustomEvent"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs appendBannerBid(Ljava/lang/String;IILcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;",
            "[",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p4}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->canAppendBid(Ljava/lang/String;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->complete(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;II[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    new-instance p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda3;

    invoke-direct {p0, v6}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda3;-><init>(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;->runWhenInitialized(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static varargs appendExtras(Landroid/os/Bundle;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "[",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 3
    const-class v3, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;

    invoke-virtual {v2, v3, p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;->putAdSourceExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static varargs appendFullscreenBid(Ljava/lang/String;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;",
            "[",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->canAppendBid(Ljava/lang/String;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->complete(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    new-instance p0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;->runWhenInitialized(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs appendInterstitialBid(Ljava/lang/String;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;",
            "[",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->appendFullscreenBid(Ljava/lang/String;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V

    return-void
.end method

.method public static varargs appendRewardedBid(Ljava/lang/String;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;",
            "[",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->appendFullscreenBid(Ljava/lang/String;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V

    return-void
.end method

.method private static canAppendBid(Ljava/lang/String;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static complete(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$$ExternalSyntheticLambda4;-><init>(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    invoke-static {v0}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$appendBannerBid$0(Ljava/lang/String;II[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobBannerRequestBundle(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->appendExtras(Landroid/os/Bundle;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "amazon admob banner extras failed"

    invoke-static {p1, p0}, Lcom/unad/sdk/util/Lg;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {p4}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->complete(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    return-void
.end method

.method static synthetic lambda$appendBannerBid$1(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V
    .locals 1

    .line 1
    const-string v0, "amazon admob banner extras skipped because APS initialization failed"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->w(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->complete(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    return-void
.end method

.method static synthetic lambda$appendFullscreenBid$2(Ljava/lang/String;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobInterstitialRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->appendExtras(Landroid/os/Bundle;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-string p1, "amazon admob fullscreen extras failed"

    invoke-static {p1, p0}, Lcom/unad/sdk/util/Lg;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->complete(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    return-void
.end method

.method static synthetic lambda$appendFullscreenBid$3(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V
    .locals 1

    .line 1
    const-string v0, "amazon admob fullscreen extras skipped because APS initialization failed"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->w(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->complete(Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;)V

    return-void
.end method
