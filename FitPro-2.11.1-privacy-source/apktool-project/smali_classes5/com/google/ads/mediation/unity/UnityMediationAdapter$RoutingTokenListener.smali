.class final Lcom/google/ads/mediation/unity/UnityMediationAdapter$RoutingTokenListener;
.super Ljava/lang/Object;
.source "UnityMediationAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RoutingTokenListener"
.end annotation


# instance fields
.field private final signalCallbacks:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$RoutingTokenListener;->signalCallbacks:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    return-void
.end method


# virtual methods
.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 4

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$RoutingTokenListener;->signalCallbacks:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Unity Ads returned a null or empty bidding token."

    const-string v2, "com.google.ads.mediation.unity"

    const/16 v3, 0x70

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$RoutingTokenListener;->signalCallbacks:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
