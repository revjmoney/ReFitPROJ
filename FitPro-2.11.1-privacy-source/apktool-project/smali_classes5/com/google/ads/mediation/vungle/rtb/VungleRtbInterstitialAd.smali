.class public Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;
.super Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;
.source "VungleRtbInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/vungle/ads/InterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/vungle/VungleFactory;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    return-void
.end method


# virtual methods
.method public getAdMarkup(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public maybeAddWatermarkToVungleAdConfig(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 1

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
