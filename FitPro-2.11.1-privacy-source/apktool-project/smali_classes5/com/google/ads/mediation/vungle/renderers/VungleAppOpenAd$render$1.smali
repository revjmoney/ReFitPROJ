.class public final Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;
.super Ljava/lang/Object;
.source "VungleAppOpenAd.kt"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->render(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
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
        "com/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1",
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

.field final synthetic $mediationAppOpenAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

.field final synthetic $mediationExtras:Landroid/os/Bundle;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$mediationExtras:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$mediationAppOpenAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    iput-object p4, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$placement:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$getVungleFactory$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/google/ads/mediation/vungle/VungleFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleFactory;->createAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$mediationExtras:Landroid/os/Bundle;

    const-string v2, "adOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$mediationExtras:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$mediationExtras:Landroid/os/Bundle;

    const-string v2, "back_button_immediately_enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$mediationExtras:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setBackButtonImmediatelyEnabled(Z)V

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$mediationAppOpenAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->maybeAddWatermarkToVungleAdConfig(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 104
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$getVungleFactory$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/google/ads/mediation/vungle/VungleFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$placement:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/ads/mediation/vungle/VungleFactory;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$setAppOpenAd$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;Lcom/vungle/ads/InterstitialAd;)V

    .line 105
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$getAppOpenAd$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    check-cast v1, Lcom/vungle/ads/BaseAdListener;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$getAppOpenAd$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "VungleAppOpenAd"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$getAppOpenAd$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->this$0:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->$mediationAppOpenAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->getAdMarkup(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->load(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
