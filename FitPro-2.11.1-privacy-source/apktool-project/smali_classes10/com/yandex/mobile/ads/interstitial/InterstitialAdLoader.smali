.class public final Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/common/AdRequest;",
        "adRequest",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;",
        "listener",
        "",
        "loadAd",
        "(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadResult;",
        "(Lcom/yandex/mobile/ads/common/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelLoading",
        "()V",
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
.field private final a:Lyads/tn3;

.field private final b:Lyads/f00;

.field private final c:Lyads/ua1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyads/gr3;

    invoke-direct {v0, p1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lyads/tn3;

    invoke-direct {v1}, Lyads/tn3;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->a:Lyads/tn3;

    .line 6
    new-instance v1, Lyads/f00;

    invoke-direct {v1, p1, v0}, Lyads/f00;-><init>(Landroid/content/Context;Lyads/gr3;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lyads/f00;

    .line 7
    new-instance p1, Lyads/ua1;

    invoke-direct {p1}, Lyads/ua1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->c:Lyads/ua1;

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lyads/f00;

    .line 2
    iget-object v0, v0, Lyads/f00;->a:Lyads/ta1;

    .line 3
    invoke-interface {v0}, Lyads/ta1;->a()V

    return-void
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyads/va1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/va1;

    iget v1, v0, Lyads/va1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/va1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/va1;

    invoke-direct {v0, p0, p2}, Lyads/va1;-><init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyads/va1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lyads/va1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->a:Lyads/tn3;

    invoke-virtual {p2, p1}, Lyads/tn3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Lyads/b8;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lyads/f00;

    iput v3, v0, Lyads/va1;->d:I

    .line 9
    iget-object p2, p2, Lyads/f00;->a:Lyads/ta1;

    .line 10
    invoke-interface {p2, p1, v0}, Lyads/ta1;->a(Lyads/b8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Lyads/mz;

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->c:Lyads/ua1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of p1, p2, Lyads/lz;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadResult$Success;

    .line 17
    new-instance v0, Lyads/tp3;

    check-cast p2, Lyads/lz;

    .line 18
    iget-object p2, p2, Lyads/lz;->a:Ljava/lang/Object;

    .line 19
    check-cast p2, Lyads/xa1;

    invoke-direct {v0, p2}, Lyads/tp3;-><init>(Lyads/xa1;)V

    .line 20
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadResult$Success;-><init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V

    return-object p1

    .line 24
    :cond_4
    instance-of p1, p2, Lyads/kz;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadResult$Failure;

    .line 26
    check-cast p2, Lyads/kz;

    .line 27
    iget-object p2, p2, Lyads/kz;->a:Ljava/lang/Object;

    .line 28
    check-cast p2, Lyads/b4;

    .line 29
    invoke-static {p2}, Lyads/vn3;->a(Lyads/b4;)Lcom/yandex/mobile/ads/common/AdRequestError;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadResult$Failure;-><init>(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->a:Lyads/tn3;

    invoke-virtual {v0, p1}, Lyads/tn3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Lyads/b8;

    move-result-object p1

    .line 2
    new-instance v0, Lyads/cq3;

    invoke-direct {v0, p2}, Lyads/cq3;-><init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->b:Lyads/f00;

    .line 4
    iget-object p2, p2, Lyads/f00;->a:Lyads/ta1;

    .line 5
    invoke-interface {p2, p1, v0}, Lyads/ta1;->a(Lyads/b8;Lyads/cq3;)V

    return-void
.end method
