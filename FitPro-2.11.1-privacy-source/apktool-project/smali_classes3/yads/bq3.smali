.class public final Lyads/bq3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/cq3;

.field public final synthetic c:Lyads/tp3;


# direct methods
.method public constructor <init>(Lyads/cq3;Lyads/tp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/bq3;->b:Lyads/cq3;

    iput-object p2, p0, Lyads/bq3;->c:Lyads/tp3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bq3;->b:Lyads/cq3;

    .line 2
    iget-object v0, v0, Lyads/cq3;->a:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/bq3;->c:Lyads/tp3;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;->onAdLoaded(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V

    .line 4
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
