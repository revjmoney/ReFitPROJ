.class public final Lyads/lq3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/nq3;

.field public final synthetic c:Lcom/yandex/mobile/ads/common/AdRequestError;


# direct methods
.method public constructor <init>(Lyads/nq3;Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/lq3;->b:Lyads/nq3;

    iput-object p2, p0, Lyads/lq3;->c:Lcom/yandex/mobile/ads/common/AdRequestError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/lq3;->b:Lyads/nq3;

    .line 2
    iget-object v0, v0, Lyads/nq3;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    .line 3
    iget-object v1, p0, Lyads/lq3;->c:Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
