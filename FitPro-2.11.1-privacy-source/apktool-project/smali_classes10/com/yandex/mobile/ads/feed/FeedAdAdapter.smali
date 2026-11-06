.class public final Lcom/yandex/mobile/ads/feed/FeedAdAdapter;
.super Lyads/mq0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/feed/FeedAdAdapter;",
        "Lyads/mq0;",
        "Lcom/yandex/mobile/ads/feed/FeedAd;",
        "feedAd",
        "<init>",
        "(Lcom/yandex/mobile/ads/feed/FeedAd;)V",
        "Lcom/yandex/mobile/ads/feed/FeedAdEventListener;",
        "h",
        "Lcom/yandex/mobile/ads/feed/FeedAdEventListener;",
        "getEventListener",
        "()Lcom/yandex/mobile/ads/feed/FeedAdEventListener;",
        "setEventListener",
        "(Lcom/yandex/mobile/ads/feed/FeedAdEventListener;)V",
        "eventListener",
        "yads/yp0",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private h:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

.field private final i:Lyads/yp0;

.field private final j:Lyads/pf3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAd;->a()Lyads/js0;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lyads/mq0;-><init>(Lyads/js0;)V

    .line 9
    new-instance p1, Lyads/yp0;

    invoke-direct {p1, p0}, Lyads/yp0;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->i:Lyads/yp0;

    .line 11
    new-instance p1, Lyads/pf3;

    invoke-direct {p1}, Lyads/pf3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->j:Lyads/pf3;

    return-void
.end method


# virtual methods
.method protected final a()Lyads/yp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->i:Lyads/yp0;

    return-object v0
.end method

.method protected final b()Lyads/pf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->j:Lyads/pf3;

    return-object v0
.end method

.method public final getEventListener()Lcom/yandex/mobile/ads/feed/FeedAdEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->h:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    return-object v0
.end method

.method public final setEventListener(Lcom/yandex/mobile/ads/feed/FeedAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->h:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    return-void
.end method
