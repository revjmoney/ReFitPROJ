.class public Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;
.super Ljava/lang/Object;
.source "VungleRtbRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/vungle/ads/RewardedAdListener;


# instance fields
.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private placementId:Ljava/lang/String;

.field private rewardedAd:Lcom/vungle/ads/RewardedAd;

.field private final vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;


# direct methods
.method static bridge synthetic -$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrewardedAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/vungle/ads/RewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvungleFactory(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/google/ads/mediation/vungle/VungleFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputrewardedAd(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Lcom/vungle/ads/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/vungle/VungleFactory;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 68
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 213
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 214
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 204
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 205
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p2, :cond_0

    .line 207
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 221
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 222
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 192
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 193
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public render(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 10

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 75
    const-string v2, "userId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    const-string v2, "appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "com.google.ads.mediation.vungle"

    const/16 v5, 0x65

    if-eqz v3, :cond_0

    .line 80
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Failed to load bidding rewarded ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 92
    :cond_0
    const-string v3, "placementID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Failed to load bidding rewarded ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 106
    :cond_1
    iput-object v6, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->placementId:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v9

    .line 110
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleFactory;->createAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v7

    .line 111
    const-string v1, "adOrientation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    invoke-virtual {v7, v0}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 121
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p1

    new-instance v3, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v2, v5, v3}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lcom/vungle/ads/RewardedAd;->play(Landroid/content/Context;)V

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_1

    .line 151
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Failed to show bidding rewardedad from Liftoff Monetize."

    const-string v1, "com.google.ads.mediation.vungle"

    const/16 v2, 0x6b

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Rewarded ad instance is null: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->placementId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/vungle/ads/VungleMediationLogger;->logError(Lcom/vungle/ads/VungleAdType;Ljava/lang/String;)V

    return-void
.end method
