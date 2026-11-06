.class public final Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;
.super Ljava/lang/Object;
.source "VungleInterstitialAd.kt"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;->render(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1",
        "Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;",
        "onInitializeError",
        "",
        "error",
        "Lcom/google/android/gms/ads/AdError;",
        "onInitializeSuccess",
        "liftoffmonetize_release"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mediationExtras:Landroid/os/Bundle;

.field final synthetic $mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->$mediationExtras:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->$mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    iput-object p4, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->$placement:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;->access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;->access$getVungleFactory$p(Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;)Lcom/google/ads/mediation/vungle/VungleFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleFactory;->createAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->$mediationExtras:Landroid/os/Bundle;

    const-string v2, "adOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->$mediationExtras:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->$mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;->maybeAddWatermarkToVungleAdConfig(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 115
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;->access$getVungleFactory$p(Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;)Lcom/google/ads/mediation/vungle/VungleFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->$placement:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/mediation/vungle/VungleFactory;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;

    invoke-static {v1, v0}, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;->access$setInterstitialAd$p(Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;Lcom/vungle/ads/InterstitialAd;)V

    .line 117
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;

    check-cast v1, Lcom/vungle/ads/BaseAdListener;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 118
    const-string v1, "VungleInterstitialAd"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd$render$1;->$mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/vungle/renderers/VungleInterstitialAd;->getAdMarkup(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->load(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/InterstitialAd;->load()V

    return-void
.end method
