.class public final Lyads/xp0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

.field public final synthetic c:Lyads/qo3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;Lyads/qo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/xp0;->b:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    iput-object p2, p0, Lyads/xp0;->c:Lyads/qo3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/xp0;->b:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->getEventListener()Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/xp0;->c:Lyads/qo3;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/feed/FeedAdEventListener;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    .line 2
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
