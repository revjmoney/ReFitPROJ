.class public final Lyads/lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetchListener;


# instance fields
.field public final synthetic a:Lyads/mf2;

.field public final synthetic b:Lyads/qp1;

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lyads/mf2;Lyads/qp1;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lyads/lf2;->a:Lyads/mf2;

    iput-object p2, p0, Lyads/lf2;->b:Lyads/qp1;

    iput-object p3, p0, Lyads/lf2;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrefetchFailed(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lf2;->a:Lyads/mf2;

    .line 2
    iget-object v0, v0, Lyads/mf2;->a:Lyads/jf2;

    .line 3
    iget-object v0, p0, Lyads/lf2;->b:Lyads/qp1;

    .line 4
    iget-object v0, v0, Lyads/qp1;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, p2, p1}, Lyads/jf2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lyads/if2;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lyads/lf2;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lyads/lf2;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPrefetched(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/lf2;->a:Lyads/mf2;

    .line 2
    iget-object v0, v0, Lyads/mf2;->a:Lyads/jf2;

    .line 3
    iget-object v0, p0, Lyads/lf2;->b:Lyads/qp1;

    .line 4
    iget-object v2, v0, Lyads/qp1;->b:Ljava/lang/String;

    .line 5
    new-instance v3, Lyads/qf2;

    .line 6
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkWinner()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkWinner()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->getNetworkAdUnit()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v3, v0, v1}, Lyads/qf2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lyads/hg2;

    .line 14
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getRevenue()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->getValue()D

    move-result-wide v0

    .line 15
    invoke-direct {v4, v0, v1}, Lyads/hg2;-><init>(D)V

    .line 19
    new-instance v5, Lyads/bg2;

    .line 20
    sget-object v0, Lyads/eg2;->c:Lyads/eg2;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v5, v0, v1, v1}, Lyads/bg2;-><init>(Lyads/eg2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    new-instance v1, Lyads/if2;

    .line 32
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkAdInfo()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-direct/range {v1 .. v6}, Lyads/if2;-><init>(Ljava/lang/String;Lyads/qf2;Lyads/hg2;Lyads/bg2;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lyads/lf2;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lyads/lf2;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
