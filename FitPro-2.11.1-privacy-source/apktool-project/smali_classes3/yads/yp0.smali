.class public final Lyads/yp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/h00;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/yp0;->a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lyads/w4;)V
    .locals 3

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

    new-instance v1, Lyads/xp0;

    iget-object v2, p0, Lyads/yp0;->a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    invoke-direct {v1, v2, v0}, Lyads/xp0;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;Lyads/qo3;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/wp0;

    iget-object v2, p0, Lyads/yp0;->a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    invoke-direct {v1, v2}, Lyads/wp0;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V

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
