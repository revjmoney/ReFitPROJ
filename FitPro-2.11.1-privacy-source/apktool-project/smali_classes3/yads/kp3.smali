.class public final Lyads/kp3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyads/mp3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/mp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/kp3;->b:Ljava/lang/String;

    iput-object p2, p0, Lyads/kp3;->c:Lyads/mp3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestError;

    iget-object v1, p0, Lyads/kp3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestError;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lyads/kp3;->c:Lyads/mp3;

    .line 3
    iget-object v1, v1, Lyads/mp3;->a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    .line 4
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;->onInstreamAdFailedToLoad(Lcom/yandex/mobile/ads/instream/InstreamAdRequestError;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
