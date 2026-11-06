.class public final Lyads/bp3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyads/dp3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/dp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/bp3;->b:Ljava/lang/String;

    iput-object p2, p0, Lyads/bp3;->c:Lyads/dp3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequestError;

    iget-object v1, p0, Lyads/bp3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequestError;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lyads/bp3;->c:Lyads/dp3;

    .line 3
    iget-object v1, v1, Lyads/dp3;->a:Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadListener;

    .line 4
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequestError;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
