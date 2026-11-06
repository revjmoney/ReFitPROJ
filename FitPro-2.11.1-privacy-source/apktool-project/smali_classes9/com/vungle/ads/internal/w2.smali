.class public final Lcom/vungle/ads/internal/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/util/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lcom/vungle/ads/SdkVersionTooLow;

    const-string v0, "RTB: SDK is supported only for API versions 25 and above."

    invoke-direct {p0, v0}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 4
    invoke-interface {p1, v0}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenError(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Landroid/content/Context;)V

    .line 10
    :cond_1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/u2;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/u2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/v2;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/v2;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/d;->a()Lcom/vungle/ads/internal/executor/j;

    move-result-object p0

    new-instance v1, Lcom/vungle/ads/internal/w2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/vungle/ads/internal/w2$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bidTokenEncoder$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vungle/ads/internal/j2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->e()V

    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/bidding/e;

    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/e;->b()Lcom/vungle/ads/internal/bidding/b;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenCollected(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 25
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/d1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/d1;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenError(Ljava/lang/String;)V

    .line 31
    :goto_0
    sget-object p0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method
