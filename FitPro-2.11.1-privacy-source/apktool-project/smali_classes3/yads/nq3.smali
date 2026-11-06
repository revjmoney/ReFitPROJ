.class public final Lyads/nq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/k00;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/nq3;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b4;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    .line 4
    iget v1, p1, Lyads/b4;->a:I

    .line 5
    iget-object v2, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lyads/b4;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/lq3;

    invoke-direct {v1, p0, v0}, Lyads/lq3;-><init>(Lyads/nq3;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lyads/vz1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/g;-><init>(Lyads/vz1;)V

    .line 2
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/mq3;

    invoke-direct {v1, p0, v0}, Lyads/mq3;-><init>(Lyads/nq3;Lcom/yandex/mobile/ads/nativeads/g;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
