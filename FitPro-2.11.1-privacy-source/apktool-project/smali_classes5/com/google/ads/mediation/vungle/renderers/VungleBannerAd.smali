.class public abstract Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;
.super Ljava/lang/Object;
.source "VungleBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/vungle/ads/BannerAdListener;


# instance fields
.field private bannerAdView:Lcom/vungle/ads/VungleBannerView;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;


# direct methods
.method static bridge synthetic -$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateBannerViewAndLoadAd(Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->createBannerViewAndLoadAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method

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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 64
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    return-void
.end method

.method private createBannerViewAndLoadAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/mediation/vungle/VungleFactory;->createBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/VungleBannerView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->bannerAdView:Lcom/vungle/ads/VungleBannerView;

    .line 130
    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 131
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->bannerAdView:Lcom/vungle/ads/VungleBannerView;

    const-string p3, "VungleBannerAd"

    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleBannerView;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p4}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    .line 133
    iget-object p3, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->bannerAdView:Lcom/vungle/ads/VungleBannerView;

    const-string v0, "VungleBannerAd-custom"

    invoke-static {p3, v0, p2, p1}, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->logCustomSizeForBannerPlacement(Lcom/vungle/ads/VungleBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    .line 135
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->bannerAdView:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {p0, p1, p4}, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->loadAd(Lcom/vungle/ads/VungleBannerView;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method

.method static getVungleBannerAdSizeFromGoogleAdSize(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Lcom/vungle/ads/VungleAdSize;
    .locals 4

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/vungle/ads/VungleAdSize;->getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/VungleAdSize;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The requested ad size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "; placementId="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "; vngAdSize="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->bannerAdView:Lcom/vungle/ads/VungleBannerView;

    return-object v0
.end method

.method protected abstract loadAd(Lcom/vungle/ads/VungleBannerView;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    .line 151
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 186
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 187
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 179
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 180
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public validateParamsAndLoadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 11

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "com.google.ads.mediation.vungle"

    const/16 v4, 0x65

    if-eqz v2, :cond_0

    .line 74
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Failed to load bidding banner ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 86
    :cond_0
    const-string v2, "placementID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Failed to load bidding banner ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    .line 103
    invoke-static {v0, v8}, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->getVungleBannerAdSizeFromGoogleAdSize(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Lcom/vungle/ads/VungleAdSize;

    move-result-object v9

    .line 105
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    new-instance v5, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;-><init>(Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 106
    invoke-virtual {v0, v1, v7, v5}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method
