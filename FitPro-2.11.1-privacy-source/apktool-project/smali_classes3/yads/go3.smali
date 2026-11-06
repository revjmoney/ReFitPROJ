.class public final Lyads/go3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qz;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/go3;->a:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    .line 2
    iget v1, p1, Lyads/b4;->a:I

    .line 3
    iget-object v2, p1, Lyads/b4;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lyads/b4;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/eo3;

    invoke-direct {v1, p0, v0}, Lyads/eo3;-><init>(Lyads/go3;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lyads/jg;)V
    .locals 2

    .line 7
    new-instance v0, Lyads/xn3;

    invoke-direct {v0, p1}, Lyads/xn3;-><init>(Lyads/jg;)V

    .line 8
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/fo3;

    invoke-direct {v1, p0, v0}, Lyads/fo3;-><init>(Lyads/go3;Lyads/xn3;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
