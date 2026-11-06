.class public Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;
.super Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;
.source "VungleRtbBannerAd.java"

# interfaces
.implements Lcom/vungle/ads/BannerAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/vungle/VungleFactory;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    return-void
.end method


# virtual methods
.method protected loadAd(Lcom/vungle/ads/VungleBannerView;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 2

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/vungle/ads/VungleBannerView;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    return-void
.end method
