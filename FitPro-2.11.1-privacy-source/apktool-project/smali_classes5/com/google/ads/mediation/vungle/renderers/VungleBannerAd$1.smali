.class Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;
.super Ljava/lang/Object;
.source "VungleBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->validateParamsAndLoadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;

.field final synthetic val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field final synthetic val$placementForPlay:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;->val$placementForPlay:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;->val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

    iput-object p5, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;->val$mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 118
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->-$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;->val$placementForPlay:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;->val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

    iget-object v4, p0, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd$1;->val$mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->-$$Nest$mcreateBannerViewAndLoadAd(Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method
