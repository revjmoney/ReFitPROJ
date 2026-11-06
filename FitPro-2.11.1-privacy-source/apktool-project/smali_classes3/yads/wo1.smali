.class public final Lyads/wo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;


# instance fields
.field public final synthetic a:Lyads/xo1;


# direct methods
.method public constructor <init>(Lyads/xo1;)V
    .locals 0

    iput-object p1, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 2
    iget-object v0, v0, Lyads/xo1;->e:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final onInterstitialClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 2
    iget-object v0, v0, Lyads/xo1;->e:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewardedAdClicked()V

    :cond_0
    return-void
.end method

.method public final onInterstitialDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 2
    iget-object v0, v0, Lyads/xo1;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 5
    invoke-virtual {v0}, Lyads/xo1;->a()V

    .line 6
    iget-object v0, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 7
    iget-object v0, v0, Lyads/xo1;->e:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewardedAdDismissed()V

    :cond_0
    return-void
.end method

.method public final onInterstitialFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 2
    iget-object v0, v0, Lyads/xo1;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 5
    iget-object v0, v0, Lyads/xo1;->e:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewardedAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 2
    iget-object v0, v0, Lyads/xo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 5
    iget-object v0, v0, Lyads/xo1;->e:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewardedAdLoaded()V

    :cond_0
    return-void
.end method

.method public final onInterstitialShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 2
    iget-object v0, v0, Lyads/xo1;->e:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewardedAdShown()V

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/wo1;->a:Lyads/xo1;

    .line 5
    invoke-virtual {v0}, Lyads/xo1;->b()V

    return-void
.end method
