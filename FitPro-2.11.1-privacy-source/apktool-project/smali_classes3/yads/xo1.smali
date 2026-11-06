.class public final Lyads/xo1;
.super Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;

.field public final b:Lyads/r8;

.field public final c:Lyads/cq2;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lyads/wo1;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;Lyads/r8;Lyads/cq2;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/xo1;->a:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;

    .line 4
    iput-object p2, p0, Lyads/xo1;->b:Lyads/r8;

    .line 5
    iput-object p3, p0, Lyads/xo1;->c:Lyads/cq2;

    .line 6
    iput-object v0, p0, Lyads/xo1;->d:Landroid/os/Handler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyads/xo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Lyads/wo1;

    invoke-direct {p1, p0}, Lyads/wo1;-><init>(Lyads/xo1;)V

    iput-object p1, p0, Lyads/xo1;->g:Lyads/wo1;

    return-void
.end method

.method public static final a(Lyads/xo1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/xo1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/xo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/xo1;->b:Lyads/r8;

    .line 8
    iget-object v0, v0, Lyads/r8;->r:Lyads/xo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lyads/xo2;->c:Lyads/zu;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lcom/monetization/ads/mediation/rewarded/MediatedReward;

    .line 11
    iget v2, v0, Lyads/zu;->b:I

    .line 12
    iget-object v0, v0, Lyads/zu;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/monetization/ads/mediation/rewarded/MediatedReward;-><init>(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lyads/xo1;->e:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;->onRewarded(Lcom/monetization/ads/mediation/rewarded/MediatedReward;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/xo1;->d:Landroid/os/Handler;

    new-instance v1, Lyads/xo1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/xo1$$ExternalSyntheticLambda0;-><init>(Lyads/xo1;)V

    .line 2
    iget-object v2, p0, Lyads/xo1;->c:Lyads/cq2;

    .line 3
    iget-object v2, v2, Lyads/cq2;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x5

    :goto_0
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/xo1;->a:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final loadRewardedAd(Landroid/content/Context;Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lyads/xo1;->e:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    .line 2
    iget-object p2, p0, Lyads/xo1;->a:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;

    .line 4
    iget-object v0, p0, Lyads/xo1;->g:Lyads/wo1;

    .line 5
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;->loadInterstitial(Landroid/content/Context;Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final onInvalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/xo1;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyads/xo1;->a:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;->onInvalidate()V

    .line 3
    iput-object v1, p0, Lyads/xo1;->e:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    return-void
.end method

.method public final showRewardedAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/xo1;->a:Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;

    invoke-virtual {v0, p1}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;->showInterstitial(Landroid/app/Activity;)V

    return-void
.end method
