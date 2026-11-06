.class public final Lyads/hq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/h00;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/hq3;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lyads/w4;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lyads/qo3;

    invoke-direct {v0, p1}, Lyads/qo3;-><init>(Lyads/w4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/gq3;

    invoke-direct {v1, p0, v0}, Lyads/gq3;-><init>(Lyads/hq3;Lyads/qo3;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/fq3;

    invoke-direct {v1, p0}, Lyads/fq3;-><init>(Lyads/hq3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 0

    return-void
.end method
